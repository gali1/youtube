.class public final Lywl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final d:J

.field public e:Lalho;

.field final synthetic f:Labwj;


# direct methods
.method public constructor <init>(Labwj;Ljava/lang/String;Ljava/lang/Object;JJ)V
    .locals 0

    iput-object p1, p0, Lywl;->f:Labwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lywl;->a:Ljava/lang/String;

    iput-object p3, p0, Lywl;->b:Ljava/lang/Object;

    iput-wide p4, p0, Lywl;->c:J

    iput-wide p6, p0, Lywl;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lywl;->f:Labwj;

    iget-object v0, v0, Labwj;->a:Ljava/lang/Object;

    iget-object v1, p0, Lywl;->b:Ljava/lang/Object;

    check-cast v0, Laevi;

    .line 1
    invoke-virtual {v0, v1}, Laevi;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lywl;->f:Labwj;

    iget-object v0, v0, Labwj;->e:Ljava/lang/Object;

    iget-object v1, p0, Lywl;->a:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
