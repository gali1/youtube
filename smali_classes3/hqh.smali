.class public final Lhqh;
.super Lvjy;
.source "PG"


# instance fields
.field private final e:Llic;


# direct methods
.method public constructor <init>(Lby;Labbv;Labzm;Lzso;Lwdi;Lxve;Llic;Ljava/util/concurrent/Executor;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p8

    .line 1
    invoke-direct/range {v0 .. v7}, Lvjy;-><init>(Lby;Labbv;Labzm;Lzso;Lwdi;Lxve;Ljava/util/concurrent/Executor;)V

    move-object v1, p7

    iput-object v1, v0, Lhqh;->e:Llic;

    return-void
.end method


# virtual methods
.method public final b(Lalho;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhqh;->e:Llic;

    invoke-virtual {v0, p1}, Llic;->g(Lalho;)V

    iget-object p1, p0, Lhqh;->e:Llic;

    .line 2
    invoke-virtual {p1}, Lgkc;->m()V

    return-void
.end method
