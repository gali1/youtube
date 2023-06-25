.class public final Lrme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# instance fields
.field private final a:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrme;->a:Lawxx;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrme;->b()Lrmy;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lrmy;
    .locals 2

    .line 1
    iget-object v0, p0, Lrme;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjc;

    new-instance v1, Lrmy;

    .line 2
    invoke-direct {v1, v0}, Lrmy;-><init>(Lrjc;)V

    return-object v1
.end method
