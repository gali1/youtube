.class public final Lhrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;
.implements Lgce;


# instance fields
.field private final a:Lhpk;


# direct methods
.method public constructor <init>(Lhpk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrj;->a:Lhpk;

    return-void
.end method


# virtual methods
.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhrj;->a:Lhpk;

    invoke-virtual {v0, p1, p2}, Lhpk;->sy(Lalho;Ljava/util/Map;)V

    return-void
.end method
