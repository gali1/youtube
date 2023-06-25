.class public final Lahdi;
.super Lbkn;
.source "PG"


# instance fields
.field final synthetic a:Laioj;

.field private final b:Lcom/google/apps/tiktok/account/AccountId;


# direct methods
.method public constructor <init>(Laioj;Lcom/google/apps/tiktok/account/AccountId;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lahdi;->a:Laioj;

    iget-object p1, p1, Laioj;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbkn;-><init>(Ldek;Landroid/os/Bundle;)V

    iput-object p2, p0, Lahdi;->b:Lcom/google/apps/tiktok/account/AccountId;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Class;Lbme;)Lbmn;
    .locals 2

    .line 1
    const-class v0, Lahdj;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 2
    invoke-static {p1}, Lc;->H(Z)V

    new-instance p1, Lahdj;

    iget-object v0, p0, Lahdi;->a:Laioj;

    iget-object v0, v0, Laioj;->a:Ljava/lang/Object;

    iget-object v1, p0, Lahdi;->b:Lcom/google/apps/tiktok/account/AccountId;

    check-cast v0, Laiow;

    .line 3
    invoke-direct {p1, p2, v0, v1}, Lahdj;-><init>(Lbme;Laiow;Lcom/google/apps/tiktok/account/AccountId;)V

    return-object p1
.end method
