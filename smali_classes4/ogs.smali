.class final Logs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpcb;


# instance fields
.field final synthetic a:Lpcx;

.field final synthetic b:Loco;


# direct methods
.method public constructor <init>(Loco;Lpcx;)V
    .locals 0

    iput-object p1, p0, Logs;->b:Loco;

    iput-object p2, p0, Logs;->a:Lpcx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpch;)V
    .locals 1

    .line 1
    iget-object p1, p0, Logs;->b:Loco;

    iget-object p1, p1, Loco;->a:Ljava/lang/Object;

    iget-object v0, p0, Logs;->a:Lpcx;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
