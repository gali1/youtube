.class public final synthetic Ltco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/accounts/OnAccountsUpdateListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ltco;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltco;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAccountsUpdated([Landroid/accounts/Account;)V
    .locals 4

    iget v0, p0, Ltco;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object p1, p0, Ltco;->a:Ljava/lang/Object;

    check-cast p1, Lqyz;

    iget-object p1, p1, Lqyz;->a:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    .line 5
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Ltco;->a:Ljava/lang/Object;

    check-cast v0, Lsjl;

    .line 1
    invoke-virtual {v0}, Lsjl;->i()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 3
    invoke-virtual {v0, v3}, Lsjl;->h(Landroid/accounts/Account;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Ltco;->a:Ljava/lang/Object;

    check-cast v0, Ltcp;

    .line 4
    invoke-virtual {v0, p1}, Ltcp;->a([Landroid/accounts/Account;)V

    return-void
.end method
