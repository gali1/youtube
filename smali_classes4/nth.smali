.class public final Lnth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnum;


# instance fields
.field private final a:Ljava/util/Date;

.field private final b:I

.field private final c:Ljava/util/Set;

.field private final d:Z

.field private final e:I

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/util/Date;ILjava/util/Set;ZIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnth;->a:Ljava/util/Date;

    iput p2, p0, Lnth;->b:I

    iput-object p3, p0, Lnth;->c:Ljava/util/Set;

    iput-boolean p4, p0, Lnth;->d:Z

    iput p5, p0, Lnth;->e:I

    iput-boolean p6, p0, Lnth;->f:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lnth;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lnth;->e:I

    return v0
.end method

.method public final c()Ljava/util/Date;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lnth;->a:Ljava/util/Date;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lnth;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final e()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lnth;->f:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lnth;->d:Z

    return v0
.end method
