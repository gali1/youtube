.class public final Letc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Leuo;

.field public final b:Leqw;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lryl;


# direct methods
.method public constructor <init>(Leqw;Leuo;Lryl;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Letc;->a:Leuo;

    iput-object p3, p0, Letc;->f:Lryl;

    iput-object p1, p0, Letc;->b:Leqw;

    iput p4, p0, Letc;->c:I

    const/16 p1, 0x8

    if-ne p5, p1, :cond_0

    const/4 p5, 0x1

    :cond_0
    iput p5, p0, Letc;->d:I

    iput p6, p0, Letc;->e:I

    return-void
.end method

.method public static a(Lffm;)Letc;
    .locals 0

    .line 1
    iget-object p0, p0, Lffm;->d:Lffu;

    invoke-static {p0}, Letc;->b(Lffu;)Letc;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lffu;)Letc;
    .locals 0

    iget-object p0, p0, Lffu;->b:Lffw;

    check-cast p0, Lett;

    iget-object p0, p0, Lett;->b:Letc;

    return-object p0
.end method

.method public static d(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final c()Z
    .locals 3

    .line 1
    iget v0, p0, Letc;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Letc;->a:Leuo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Leuo;->D()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Letc;->b:Leqw;

    invoke-virtual {v0}, Leqw;->U()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v2
.end method
