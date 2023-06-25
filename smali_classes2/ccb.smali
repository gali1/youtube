.class public final Lccb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lccb;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laxyn;

    invoke-direct {v0}, Laxyn;-><init>()V

    invoke-virtual {v0}, Laxyn;->k()Lccb;

    move-result-object v0

    sput-object v0, Lccb;->a:Lccb;

    return-void
.end method

.method public constructor <init>(Laxyn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Laxyn;->a:Z

    iput-boolean v0, p0, Lccb;->b:Z

    iget-boolean v0, p1, Laxyn;->c:Z

    iput-boolean v0, p0, Lccb;->c:Z

    iget-boolean p1, p1, Laxyn;->b:Z

    iput-boolean p1, p0, Lccb;->d:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lccb;

    iget-boolean v2, p0, Lccb;->b:Z

    iget-boolean v3, p1, Lccb;->b:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lccb;->c:Z

    iget-boolean v3, p1, Lccb;->c:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lccb;->d:Z

    iget-boolean p1, p1, Lccb;->d:Z

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lccb;->b:Z

    shl-int/lit8 v0, v0, 0x2

    iget-boolean v1, p0, Lccb;->c:Z

    add-int/2addr v1, v1

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lccb;->d:Z

    add-int/2addr v0, v1

    return v0
.end method
