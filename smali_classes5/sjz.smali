.class final Lsjz;
.super Lsju;
.source "PG"


# static fields
.field static final a:Lahoq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsjz;

    invoke-direct {v0}, Lsjz;-><init>()V

    sput-object v0, Lsjz;->a:Lahoq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsju;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lohz;Ltig;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lohz;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lohz;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lohz;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Ltig;->l:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b(Lohz;Ltig;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lohz;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lohz;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lohz;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Ltig;->i:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c(Lohz;Ltig;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lohz;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p1, Lohz;->b:I

    iget p1, p1, Lohz;->c:I

    const-string v2, "is_dasher"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/data/DataHolder;->a(Ljava/lang/String;I)V

    iget-object v3, v0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 2
    aget-object p1, v3, p1

    iget-object v0, v0, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/database/CursorWindow;->getInt(II)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p2, p1}, Ltig;->d(Z)V

    return-void
.end method
