.class public final Lezo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lezz;


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field public d:I

.field private final e:Lezr;

.field private final f:Lezl;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lezm;->f:I

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(IILezr;Lezl;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lezo;->c:I

    const/4 v0, 0x1

    iput v0, p0, Lezo;->d:I

    if-ne p1, v0, :cond_1

    const/high16 v0, -0x80000000

    if-eq p2, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Only snap to start is implemented for vertical lists"

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iput p1, p0, Lezo;->a:I

    iput p2, p0, Lezo;->b:I

    if-nez p3, :cond_2

    sget-object p3, Lezm;->a:Lezr;

    :cond_2
    iput-object p3, p0, Lezo;->e:Lezr;

    if-nez p4, :cond_3

    .line 3
    sget-object p4, Lezm;->b:Lezl;

    :cond_3
    iput-object p4, p0, Lezo;->f:Lezl;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lezo;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lezo;->b:I

    return v0
.end method

.method public final c()Lpm;
    .locals 3

    .line 1
    iget v0, p0, Lezo;->b:I

    iget v1, p0, Lezo;->c:I

    iget v2, p0, Lezo;->d:I

    invoke-static {v0, v1, v2}, Lgab;->av(III)Lpm;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lezr;
    .locals 1

    iget-object v0, p0, Lezo;->e:Lezr;

    return-object v0
.end method

.method public final e(Lera;)Lfbx;
    .locals 2

    .line 1
    iget-object v0, p0, Lezo;->f:Lezl;

    iget-object p1, p1, Lera;->a:Landroid/content/Context;

    iget v1, p0, Lezo;->a:I

    invoke-interface {v0, p1, v1}, Lezl;->a(Landroid/content/Context;I)Lfbz;

    move-result-object p1

    return-object p1
.end method
