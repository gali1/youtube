.class public final Lafar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laezw;


# instance fields
.field final synthetic a:Lafab;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lafab;I)V
    .locals 0

    iput p2, p0, Lafar;->b:I

    iput-object p1, p0, Lafar;->a:Lafab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 2
    iget v0, p0, Lafar;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafar;->a:Lafab;

    invoke-virtual {v0}, Lafab;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lafar;->a:Lafab;

    .line 1
    invoke-virtual {v0}, Lafab;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
