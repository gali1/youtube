.class public final synthetic Ludu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ludu;->a:Ljava/lang/String;

    iput-wide p2, p0, Ludu;->b:J

    iput-wide p4, p0, Ludu;->c:J

    iput-wide p6, p0, Ludu;->d:J

    iput-boolean p8, p0, Ludu;->e:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget-object v1, p0, Ludu;->a:Ljava/lang/String;

    iget-wide v2, p0, Ludu;->b:J

    iget-wide v4, p0, Ludu;->c:J

    iget-wide v6, p0, Ludu;->d:J

    iget-boolean v8, p0, Ludu;->e:Z

    move-object v0, p1

    check-cast v0, Ludk;

    .line 1
    invoke-interface/range {v0 .. v8}, Ludk;->j(Ljava/lang/String;JJJZ)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
