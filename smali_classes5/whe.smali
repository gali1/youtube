.class public final Lwhe;
.super Lwhd;
.source "PG"


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lwhe;

.field private final d:F

.field private e:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Lwhe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwhd;-><init>(I)V

    iput-object p2, p0, Lwhe;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwhe;->c:Lwhe;

    invoke-static {p3}, Lwhe;->d(Lwhe;)F

    move-result p2

    const/4 p3, 0x1

    if-eq p1, p3, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    add-float/2addr p2, p1

    :cond_0
    iput p2, p0, Lwhe;->d:F

    return-void
.end method

.method public static d(Lwhe;)F
    .locals 0

    if-eqz p0, :cond_0

    iget p0, p0, Lwhe;->d:F

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lwhe;->e:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lwhe;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lwhe;->e:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lwhe;->e:Ljava/util/List;

    return-object v0
.end method
