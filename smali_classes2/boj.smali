.class public Lboj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;

.field private e:Landroid/media/VolumeProvider;


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lboj;->b:I

    iput p2, p0, Lboj;->c:I

    iput p3, p0, Lboj;->a:I

    iput-object p4, p0, Lboj;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lboj;->e:Landroid/media/VolumeProvider;

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lbog;

    iget v4, p0, Lboj;->b:I

    iget v5, p0, Lboj;->c:I

    iget v6, p0, Lboj;->a:I

    iget-object v7, p0, Lboj;->d:Ljava/lang/String;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lbog;-><init>(Lboj;IIILjava/lang/String;)V

    iput-object v0, p0, Lboj;->e:Landroid/media/VolumeProvider;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lboh;

    iget v1, p0, Lboj;->b:I

    iget v2, p0, Lboj;->c:I

    iget v3, p0, Lboj;->a:I

    invoke-direct {v0, p0, v1, v2, v3}, Lboh;-><init>(Lboj;III)V

    iput-object v0, p0, Lboj;->e:Landroid/media/VolumeProvider;

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lboj;->e:Landroid/media/VolumeProvider;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public c(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
