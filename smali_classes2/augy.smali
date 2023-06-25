.class public final Laugy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laugg;


# instance fields
.field private final a:Lorg/chromium/net/CronetEngine;

.field private final b:Lpri;

.field private final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetEngine;Lpri;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laugy;->a:Lorg/chromium/net/CronetEngine;

    iput-object p2, p0, Laugy;->b:Lpri;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laugy;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Laugh;Lauge;)Laugt;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lauha;

    iget-object v0, p0, Laugy;->c:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-direct {v6, v0}, Lauha;-><init>(Ljava/util/concurrent/ExecutorService;)V

    new-instance v7, Lauhc;

    iget-object v0, p0, Laugy;->c:Ljava/util/concurrent/ExecutorService;

    .line 4
    invoke-direct {v7, v0, p4}, Lauhc;-><init>(Ljava/util/concurrent/ExecutorService;Lauge;)V

    new-instance p4, Lauhb;

    iget-object v4, p0, Laugy;->a:Lorg/chromium/net/CronetEngine;

    iget-object v5, p0, Laugy;->c:Ljava/util/concurrent/ExecutorService;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lauhb;-><init>(Ljava/lang/String;Ljava/lang/String;Laugh;Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/ExecutorService;Lauha;Lauhc;)V

    return-object p4
.end method
