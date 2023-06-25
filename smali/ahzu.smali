.class final Lahzu;
.super Laiah;
.source "PG"


# instance fields
.field final synthetic a:Lahzv;


# direct methods
.method public constructor <init>(Lahzv;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahzu;->a:Lahzv;

    invoke-direct {p0, p2}, Laiah;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    new-instance v0, Lahzt;

    invoke-direct {v0, p0, p1}, Lahzt;-><init>(Lahzu;Ljava/util/Map$Entry;)V

    return-object v0
.end method
