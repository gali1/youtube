.class public final Ltty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labzw;


# instance fields
.field final synthetic a:Ltvt;


# direct methods
.method public constructor <init>(Ltvt;)V
    .locals 0

    iput-object p1, p0, Ltty;->a:Ltvt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Labzl;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    iget-object v0, p0, Ltty;->a:Ltvt;

    .line 2
    invoke-virtual {v0, p1}, Ltvt;->g(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V

    return-void
.end method

.method public final bridge synthetic b(Labzl;)Laxrd;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    iget-object v0, p0, Ltty;->a:Ltvt;

    .line 2
    invoke-virtual {v0, p1}, Ltvt;->j(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Laxrd;

    move-result-object p1

    return-object p1
.end method
