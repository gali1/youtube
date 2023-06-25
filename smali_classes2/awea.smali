.class public final Lawea;
.super Lavub;
.source "PG"

# interfaces
.implements Lavxm;


# instance fields
.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lavub;-><init>()V

    iput-object p1, p0, Lawea;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final ay(Laxyi;)V
    .locals 2

    .line 1
    new-instance v0, Lawvq;

    iget-object v1, p0, Lawea;->b:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lawvq;-><init>(Laxyi;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Laxyi;->e(Laxyj;)V

    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lawea;->b:Ljava/lang/Object;

    return-object v0
.end method
