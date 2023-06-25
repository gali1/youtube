.class public final Lahwo;
.super Laiah;
.source "PG"


# instance fields
.field final synthetic a:Lahoq;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lahoq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lahwo;->a:Lahoq;

    invoke-direct {p0, p1}, Laiah;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lahwo;->a:Lahoq;

    invoke-interface {v0, p1}, Lahoq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
