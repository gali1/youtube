.class final Lowz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Louk;


# instance fields
.field final synthetic a:Loxc;


# direct methods
.method public constructor <init>(Loxc;)V
    .locals 0

    iput-object p1, p0, Lowz;->a:Loxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lowz;->a:Loxc;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Loxc;->D(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
