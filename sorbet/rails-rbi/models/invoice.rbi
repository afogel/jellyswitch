# This is an autogenerated file for dynamic methods in Invoice
# Please rerun rake rails_rbi:models to regenerate.
# typed: strong

class Invoice::Relation < ActiveRecord::Relation
  include Invoice::NamedScope
  extend T::Generic
  Elem = type_member(fixed: Invoice)
end

class Invoice < ApplicationRecord
  extend T::Sig
  extend T::Generic
  extend Invoice::NamedScope
  Elem = type_template(fixed: Invoice)

  sig { returns(T.nilable(Integer)) }
  def amount_due(); end

  sig { params(value: T.nilable(Integer)).void }
  def amount_due=(value); end

  sig { returns(T.nilable(Integer)) }
  def amount_paid(); end

  sig { params(value: T.nilable(Integer)).void }
  def amount_paid=(value); end

  sig { returns(T.nilable(T.untyped)) }
  def billable(); end

  sig { params(value: T.nilable(T.untyped)).void }
  def billable=(value); end

  sig { returns(T.nilable(Integer)) }
  def billable_id(); end

  sig { params(value: T.nilable(Integer)).void }
  def billable_id=(value); end

  sig { returns(T.nilable(String)) }
  def billable_type(); end

  sig { params(value: T.nilable(String)).void }
  def billable_type=(value); end

  sig { returns(Checkin::Relation) }
  def checkins(); end

  sig { params(value: T.any(T::Array[Checkin], Checkin::Relation)).void }
  def checkins=(value); end

  sig { returns(DateTime) }
  def created_at(); end

  sig { params(value: DateTime).void }
  def created_at=(value); end

  sig { returns(T.nilable(DateTime)) }
  def date(); end

  sig { params(value: T.nilable(DateTime)).void }
  def date=(value); end

  sig { returns(T.nilable(DateTime)) }
  def due_date(); end

  sig { params(value: T.nilable(DateTime)).void }
  def due_date=(value); end

  sig { returns(Integer) }
  def id(); end

  sig { params(value: Integer).void }
  def id=(value); end

  sig { returns(T.nilable(String)) }
  def number(); end

  sig { params(value: T.nilable(String)).void }
  def number=(value); end

  sig { returns(T.nilable(Integer)) }
  def operator_id(); end

  sig { returns(Refund::Relation) }
  def refunds(); end

  sig { params(value: T.any(T::Array[Refund], Refund::Relation)).void }
  def refunds=(value); end

  sig { returns(T.nilable(String)) }
  def status(); end

  sig { params(value: T.nilable(String)).void }
  def status=(value); end

  sig { returns(T.nilable(String)) }
  def stripe_invoice_id(); end

  sig { params(value: T.nilable(String)).void }
  def stripe_invoice_id=(value); end

  sig { returns(DateTime) }
  def updated_at(); end

  sig { params(value: DateTime).void }
  def updated_at=(value); end

end


module Invoice::NamedScope
  extend T::Sig

  sig { returns(Invoice::Relation) }
  def all(); end

  sig { params(args: T.untyped).returns(Invoice::Relation) }
  def delinquent(*args); end

  sig { params(args: T.untyped).returns(Invoice::Relation) }
  def due(*args); end

  sig { params(args: T.untyped).returns(Invoice::Relation) }
  def groups(*args); end

  sig { params(args: T.untyped).returns(Invoice::Relation) }
  def last_month(*args); end

  sig { params(args: T.untyped).returns(Invoice::Relation) }
  def open(*args); end

  sig { params(args: T.untyped).returns(Invoice::Relation) }
  def paid(*args); end

  sig { params(args: T.untyped).returns(Invoice::Relation) }
  def recent(*args); end

  sig { params(args: T.untyped).returns(Invoice::Relation) }
  def this_month(*args); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Invoice::Relation) }
  def select(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Invoice::Relation) }
  def order(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Invoice::Relation) }
  def reorder(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Invoice::Relation) }
  def group(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Invoice::Relation) }
  def limit(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Invoice::Relation) }
  def offset(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Invoice::Relation) }
  def joins(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Invoice::Relation) }
  def left_joins(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Invoice::Relation) }
  def left_outer_joins(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Invoice::Relation) }
  def where(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Invoice::Relation) }
  def rewhere(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Invoice::Relation) }
  def preload(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Invoice::Relation) }
  def eager_load(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Invoice::Relation) }
  def includes(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Invoice::Relation) }
  def from(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Invoice::Relation) }
  def lock(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Invoice::Relation) }
  def readonly(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Invoice::Relation) }
  def extending(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Invoice::Relation) }
  def or(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Invoice::Relation) }
  def having(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Invoice::Relation) }
  def create_with(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Invoice::Relation) }
  def distinct(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Invoice::Relation) }
  def references(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Invoice::Relation) }
  def none(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Invoice::Relation) }
  def unscope(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Invoice::Relation) }
  def merge(*args, block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(Invoice::Relation) }
  def except(*args, block); end

end
