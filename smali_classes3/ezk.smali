.class public final Lezk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lezz;


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field public d:I

.field private final e:I

.field private final f:Lezr;


# direct methods
.method public constructor <init>(IILezr;Lfnz;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lezk;->c:I

    const/4 v0, 0x1

    iput v0, p0, Lezk;->d:I

    iput p1, p0, Lezk;->a:I

    iput p2, p0, Lezk;->e:I

    if-nez p3, :cond_0

    sget-object p3, Lezj;->a:Lezr;

    :cond_0
    iput-object p3, p0, Lezk;->f:Lezr;

    if-nez p4, :cond_1

    .line 2
    sget p1, Lezj;->g:I

    :cond_1
    iput p5, p0, Lezk;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lezk;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lezk;->b:I

    return v0
.end method

.method public final c()Lpm;
    .locals 3

    .line 1
    iget v0, p0, Lezk;->b:I

    iget v1, p0, Lezk;->c:I

    iget v2, p0, Lezk;->d:I

    invoke-static {v0, v1, v2}, Lgab;->av(III)Lpm;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lezr;
    .locals 1

    iget-object v0, p0, Lezk;->f:Lezr;

    return-object v0
.end method

.method public final e(Lera;)Lfbx;
    .locals 3

    .line 1
    iget-object p1, p1, Lera;->a:Landroid/content/Context;

    iget v0, p0, Lezk;->e:I

    iget v1, p0, Lezk;->a:I

    new-instance v2, Lfbi;

    invoke-direct {v2, p1, v0, v1}, Lfbi;-><init>(Landroid/content/Context;II)V

    return-object v2
.end method
