.class public Lyez;
.super Lvsk;
.source "PG"


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvsk;-><init>()V

    iput-object p1, p0, Lyez;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lyez;->a:Ljava/util/Map;

    return-object v0
.end method
