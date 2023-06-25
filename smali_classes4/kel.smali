.class public final Lkel;
.super Ladjq;
.source "PG"

# interfaces
.implements Lvtj;


# instance fields
.field final synthetic a:Lkem;


# direct methods
.method public constructor <init>(Lkem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkel;->a:Lkem;

    invoke-direct {p0, p1}, Ladjq;-><init>(Ladjs;)V

    return-void
.end method


# virtual methods
.method public final a(Laczm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkel;->a:Lkem;

    iget-boolean v1, v0, Lkem;->c:Z

    iget-boolean p1, p1, Laczm;->a:Z

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, v0, Lkem;->c:Z

    .line 2
    invoke-virtual {v0}, Lkem;->c()V

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lkel;

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    check-cast p2, Laczm;

    invoke-virtual {p0, p2}, Ladjq;->a(Laczm;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 2
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    const-class p1, Laczm;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    move-object p1, p2

    :goto_0
    return-object p1

    .line 4
    :cond_2
    invoke-static {p0, p2, p3}, Lacwu;->a(Ladjq;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method
