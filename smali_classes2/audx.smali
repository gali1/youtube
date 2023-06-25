.class public final synthetic Laudx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauea;


# instance fields
.field public final synthetic a:[J

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Laudy;


# direct methods
.method public synthetic constructor <init>([JILjava/util/List;Laudy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laudx;->a:[J

    iput p2, p0, Laudx;->b:I

    iput-object p3, p0, Laudx;->c:Ljava/util/List;

    iput-object p4, p0, Laudx;->d:Laudy;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Laudx;->a:[J

    iget v1, p0, Laudx;->b:I

    iget-object v2, p0, Laudx;->c:Ljava/util/List;

    iget-object v3, p0, Laudx;->d:Laudy;

    aput-wide p1, v0, v1

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne v1, p1, :cond_0

    .line 3
    invoke-interface {v3, v0}, Laudy;->a([J)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 4
    invoke-static {v2, v0, v3, v1}, Lauas;->d(Ljava/util/List;[JLaudy;I)V

    return-void
.end method
