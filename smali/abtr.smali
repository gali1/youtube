.class public final Labtr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labtq;


# instance fields
.field private final synthetic a:I

.field private final b:Lajqt;


# direct methods
.method public constructor <init>(Lajqt;I)V
    .locals 0

    iput p2, p0, Labtr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labtr;->b:Lajqt;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget v0, p0, Labtr;->a:I

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Labtr;->b:Lajqt;

    check-cast v0, Lasmk;

    iget-object v0, v0, Lasmk;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget v0, p0, Labtr;->a:I

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Labtr;->b:Lajqt;

    check-cast v0, Lasmk;

    iget-object v0, v0, Lasmk;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget v0, p0, Labtr;->a:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Labtr;->b:Lajqt;

    check-cast v0, Lamfx;

    .line 1
    iget-object v0, v0, Lamfx;->d:Lamfy;

    if-nez v0, :cond_0

    sget-object v0, Lamfy;->a:Lamfy;

    :cond_0
    iget-object v0, v0, Lamfy;->i:Lamgb;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lamgb;->a:Lamgb;

    :cond_1
    iget-object v0, v0, Lamgb;->b:Ljava/lang/String;

    return-object v0

    :cond_2
    iget-object v0, p0, Labtr;->b:Lajqt;

    check-cast v0, Lasmk;

    iget-object v0, v0, Lasmk;->d:Ljava/lang/String;

    return-object v0
.end method
