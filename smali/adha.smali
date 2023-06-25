.class public final Ladha;
.super Ladgv;
.source "PG"

# interfaces
.implements Ladgu;


# instance fields
.field public final a:I

.field public final b:Ladgz;

.field public final d:Ladhe;


# direct methods
.method public constructor <init>(Laczu;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    .line 4
    invoke-static {p1}, Ladgz;->f(Laczu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p1, p4}, Ladgz;->e(Laczu;Z)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, p5}, Ladhe;->b(Laczu;Z)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p0, p2, p1}, Ladgv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "aVertPos"

    .line 8
    invoke-virtual {p0, p1}, Ladgv;->e(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ladha;->a:I

    new-instance p1, Ladgz;

    .line 9
    invoke-direct {p1, p0, p4}, Ladgz;-><init>(Ladgv;Z)V

    iput-object p1, p0, Ladha;->b:Ladgz;

    new-instance p1, Ladhe;

    .line 10
    invoke-direct {p1, p0, p5}, Ladhe;-><init>(Ladgv;Z)V

    iput-object p1, p0, Ladha;->d:Ladhe;

    return-void
.end method

.method public constructor <init>(Laczu;ZZ)V
    .locals 7

    const v0, 0x7f130039

    .line 1
    invoke-virtual {p1, v0}, Laczu;->a(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f130038

    .line 2
    invoke-virtual {p1, v0}, Laczu;->a(I)Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move v6, p3

    .line 3
    invoke-direct/range {v1 .. v6}, Ladha;-><init>(Laczu;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Laczu;ZZ[B)V
    .locals 6

    const p4, 0x7f13003d

    .line 11
    invoke-virtual {p1, p4}, Laczu;->a(I)Ljava/lang/String;

    move-result-object v2

    const p4, 0x7f13003c

    .line 12
    invoke-virtual {p1, p4}, Laczu;->a(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Ladha;-><init>(Laczu;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public final a(Z[BJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Ladha;->b:Ladgz;

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
    iget-object v0, p0, Ladha;->b:Ladgz;

    invoke-virtual {v0, p1, p2, p3, p4}, Ladgz;->d(IIII)V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladha;->b:Ladgz;

    invoke-virtual {v0}, Ladgz;->a()V

    .line 2
    invoke-super {p0}, Ladgv;->i()V

    return-void
.end method
