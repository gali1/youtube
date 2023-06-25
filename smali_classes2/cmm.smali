.class public final Lcmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmb;


# instance fields
.field private final a:Lsso;


# direct methods
.method public constructor <init>(Lsso;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmm;->a:Lsso;

    return-void
.end method


# virtual methods
.method public final lo(Lcmd;JJ)V
    .locals 0

    .line 1
    invoke-static {}, Lcmo;->b()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcmm;->a:Lsso;

    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/util/ConcurrentModificationException;

    .line 2
    invoke-direct {p3}, Ljava/util/ConcurrentModificationException;-><init>()V

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, p2}, Lsso;->ar(Ljava/io/IOException;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcmm;->a:Lsso;

    .line 3
    invoke-virtual {p1}, Lsso;->as()V

    return-void
.end method

.method public final lp(Lcmd;Ljava/io/IOException;I)Labes;
    .locals 0

    .line 1
    iget-object p1, p0, Lcmm;->a:Lsso;

    invoke-virtual {p1, p2}, Lsso;->ar(Ljava/io/IOException;)V

    sget-object p1, Lcmg;->d:Labes;

    return-object p1
.end method

.method public final lr(Lcmd;Z)V
    .locals 0

    return-void
.end method
