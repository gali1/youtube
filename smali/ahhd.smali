.class public final Lahhd;
.super Laiks;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field final a:Lahhe;


# direct methods
.method public constructor <init>(Lahhe;)V
    .locals 0

    invoke-direct {p0}, Laiks;-><init>()V

    iput-object p1, p0, Lahhd;->a:Lahhe;

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 2

    .line 1
    sget-object v0, Lahhf;->a:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lahhd;->a:Lahhe;

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setException(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laiks;->setException(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
