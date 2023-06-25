.class public final Lebq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lels;


# instance fields
.field private final a:Larz;


# direct methods
.method public constructor <init>(Larz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebq;->a:Larz;

    return-void
.end method


# virtual methods
.method public final a(Leeg;Ljava/lang/Object;Lemf;Z)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lebq;->a:Larz;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p3, "Unknown error"

    invoke-direct {p1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2, p1}, Larz;->c(Ljava/lang/Throwable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final lG(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    :try_start_0
    iget-object p2, p0, Lebq;->a:Larz;

    new-instance p3, Ldwr;

    invoke-direct {p3, p1}, Ldwr;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Larz;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lebq;->a:Larz;

    .line 2
    invoke-virtual {p2, p1}, Larz;->c(Ljava/lang/Throwable;)Z

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
