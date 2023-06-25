.class public final Lsfa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lsso;

.field public c:Lsso;

.field private final d:Lser;


# direct methods
.method public constructor <init>(Lser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsfa;->d:Lser;

    return-void
.end method


# virtual methods
.method public final a(Lsso;Ljava/lang/Object;)V
    .locals 0

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lsso;->t(Ljava/lang/Object;)Lujs;

    move-result-object p1

    iget-object p2, p0, Lsfa;->d:Lser;

    iget-object p1, p1, Lujs;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lsso;Ljava/lang/Object;)V
    .locals 0

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lsso;->t(Ljava/lang/Object;)Lujs;

    move-result-object p1

    iget-object p2, p0, Lsfa;->d:Lser;

    iget-object p1, p1, Lujs;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method
