.class public final Lpmn;
.super Lpmv;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpmv;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lpmn;->a:Ljava/util/List;

    iput-object p2, p0, Lpmn;->b:Ljava/util/List;

    invoke-direct {p0}, Lpmv;-><init>()V

    return-void
.end method
