.class public final Ltif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltre;


# instance fields
.field final synthetic a:Ljava/util/Set;

.field public final synthetic b:Ltii;


# direct methods
.method public constructor <init>(Ltii;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Ltif;->b:Ltii;

    iput-object p2, p0, Ltif;->a:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H(Ltio;ILjava/lang/Exception;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ltif;->b:Ltii;

    iget-object v0, v0, Ltii;->a:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Ltif;->a:Ljava/util/Set;

    new-instance v8, Ligv;

    const/4 v7, 0x3

    move-object v1, v8

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Ligv;-><init>(Ltif;Ljava/util/Set;Ltio;ILjava/lang/Exception;I)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
