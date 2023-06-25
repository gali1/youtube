.class final Ltax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/database/sqlite/SQLiteTransactionListener;


# instance fields
.field final synthetic a:Ltay;


# direct methods
.method public constructor <init>(Ltay;)V
    .locals 0

    iput-object p1, p0, Ltax;->a:Ltay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBegin()V
    .locals 0

    return-void
.end method

.method public final onCommit()V
    .locals 0

    return-void
.end method

.method public final onRollback()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltax;->a:Ltay;

    iget-boolean v0, v0, Ltay;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ltbm;

    invoke-direct {v0}, Ltbm;-><init>()V

    throw v0
.end method
