.class public final Ltrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltqz;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltrl;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILtra;Lxwx;)Ltqy;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ltrl;->b(Ltra;)Ltrk;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ltra;)Ltrk;
    .locals 3

    .line 1
    new-instance v0, Ltrk;

    new-instance v1, Lajih;

    iget v2, p1, Ltra;->d:I

    .line 2
    invoke-direct {v1, v2}, Lajih;-><init>(I)V

    iget-object v2, p0, Ltrl;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p1, v1, v2}, Ltrk;-><init>(Ltra;Lajih;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
