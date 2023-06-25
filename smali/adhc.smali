.class public final Ladhc;
.super Ladhd;
.source "PG"

# interfaces
.implements Ladgu;


# instance fields
.field public final b:Ladgz;

.field public final d:Ladhe;

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Laczu;ZZ)V
    .locals 4

    .line 1
    invoke-static {p1}, Ladgz;->f(Laczu;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f130041

    .line 2
    invoke-virtual {p1, v1}, Laczu;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, p2}, Ladgz;->e(Laczu;Z)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p1, p3}, Ladhe;->b(Laczu;Z)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f130040

    .line 5
    invoke-virtual {p1, v3}, Laczu;->a(I)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, v0, p1}, Ladhd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "uTexMultiplier"

    .line 7
    invoke-virtual {p0, p1}, Ladgv;->f(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ladhc;->e:I

    const-string p1, "uTexOffset"

    .line 8
    invoke-virtual {p0, p1}, Ladgv;->f(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ladhc;->f:I

    const-string p1, "uTextureMatrix"

    .line 9
    invoke-virtual {p0, p1}, Ladgv;->f(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ladhc;->g:I

    new-instance p1, Ladgz;

    .line 10
    invoke-direct {p1, p0, p2}, Ladgz;-><init>(Ladgv;Z)V

    iput-object p1, p0, Ladhc;->b:Ladgz;

    new-instance p1, Ladhe;

    .line 11
    invoke-direct {p1, p0, p3}, Ladhe;-><init>(Ladgv;Z)V

    iput-object p1, p0, Ladhc;->d:Ladhe;

    return-void
.end method


# virtual methods
.method public final a(Z[BJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Ladhc;->b:Ladgz;

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Ladgz;->b(Z[BJJ)V

    return-void
.end method

.method public final b(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladhc;->b:Ladgz;

    invoke-virtual {v0, p1, p2, p3, p4}, Ladgz;->d(IIII)V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladhc;->b:Ladgz;

    invoke-virtual {v0}, Ladgz;->a()V

    .line 2
    invoke-super {p0}, Ladhd;->i()V

    return-void
.end method
