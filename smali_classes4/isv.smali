.class public final synthetic Lisv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lisv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lisv;->a:I

    iput-object p2, p0, Lisv;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lisv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisv;->b:Ljava/lang/Object;

    iput p2, p0, Lisv;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 3
    iget v0, p0, Lisv;->c:I

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lisv;->b:Ljava/lang/Object;

    iget v1, p0, Lisv;->a:I

    .line 9
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSeekBarPreference;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSeekBarPreference;->ac(I)V

    return-void

    .line 4
    :cond_0
    iget v0, p0, Lisv;->a:I

    iget-object v1, p0, Lisv;->b:Ljava/lang/Object;

    .line 1
    check-cast p1, Lfsz;

    check-cast v1, Luui;

    .line 2
    invoke-interface {p1, v0, v1}, Lfsz;->r(ILuui;)V

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lisv;->b:Ljava/lang/Object;

    iget v3, p0, Lisv;->a:I

    check-cast p1, Lbzg;

    check-cast v0, Lidv;

    iget-object v4, v0, Lidv;->q:Ltnc;

    if-eqz v4, :cond_3

    iget-boolean v0, v0, Lidv;->s:Z

    if-eqz v0, :cond_3

    if-ne v3, v1, :cond_2

    .line 5
    invoke-virtual {v4, v2}, Ltnc;->d(Z)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v4, p1}, Ltnc;->d(Z)V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    .line 4
    invoke-interface {p1, v3}, Lbzg;->A(I)V

    :cond_4
    return-void

    .line 9
    :cond_5
    iget v0, p0, Lisv;->a:I

    iget-object v1, p0, Lisv;->b:Ljava/lang/Object;

    .line 7
    check-cast p1, Lfsz;

    check-cast v1, Luuh;

    .line 8
    invoke-interface {p1, v0, v1}, Lfsz;->q(ILuuh;)V

    return-void
.end method
