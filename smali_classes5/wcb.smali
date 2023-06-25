.class public final Lwcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwbz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Lahqc;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1}, Lahqc;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final varargs b(Ljava/lang/Runnable;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
