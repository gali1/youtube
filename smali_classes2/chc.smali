.class public final synthetic Lchc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchh;


# instance fields
.field public final synthetic a:Lbpk;


# direct methods
.method public synthetic constructor <init>(Lbpk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchc;->a:Lbpk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Lchc;->a:Lbpk;

    check-cast p1, Lcgv;

    sget v1, Lchi;->a:I

    .line 1
    invoke-virtual {p1, v0}, Lcgv;->e(Lbpk;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0, v2}, Lcgv;->c(Lbpk;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method
