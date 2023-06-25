.class public final Luxc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Luxc;


# instance fields
.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Larvy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luxc;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Luxc;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Larvy;)V

    sput-object v0, Luxc;->a:Luxc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Larvy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luxc;->b:Ljava/lang/CharSequence;

    iput-object p2, p0, Luxc;->c:Ljava/lang/CharSequence;

    iput-object p3, p0, Luxc;->d:Larvy;

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

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Luxc;

    iget-object v2, p0, Luxc;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Luxc;->b:Ljava/lang/CharSequence;

    .line 3
    invoke-static {v2, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Luxc;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Luxc;->c:Ljava/lang/CharSequence;

    .line 4
    invoke-static {v2, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Luxc;->d:Larvy;

    iget-object p1, p1, Luxc;->d:Larvy;

    .line 5
    invoke-static {v2, p1}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Luxc;->b:Ljava/lang/CharSequence;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Luxc;->c:Ljava/lang/CharSequence;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Luxc;->d:Larvy;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
