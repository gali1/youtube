.class public final Lajaw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/LinkedHashMap;

.field public c:I

.field final synthetic d:Lajay;


# direct methods
.method public constructor <init>(Lajay;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajaw;->d:Lajay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lajaw;->b:Ljava/util/LinkedHashMap;

    iput-object p2, p0, Lajaw;->a:Ljava/lang/Object;

    return-void
.end method
