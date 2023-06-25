.class public final Levr;
.super Levs;
.source "PG"


# instance fields
.field public final a:Levp;

.field public b:Ljava/lang/String;

.field public final c:Lffj;

.field public final d:Lran;

.field public final e:Lran;

.field public final f:Lhbr;


# direct methods
.method public constructor <init>(Lhbr;Levp;Lran;Lran;Lffj;)V
    .locals 0

    invoke-direct {p0}, Levs;-><init>()V

    iput-object p1, p0, Levr;->f:Lhbr;

    iput-object p2, p0, Levr;->a:Levp;

    iput-object p3, p0, Levr;->d:Lran;

    iput-object p4, p0, Levr;->e:Lran;

    iput-object p5, p0, Levr;->c:Lffj;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Levr;->d:Lran;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final b()Z
    .locals 1

    iget-object v0, p0, Levr;->e:Lran;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
