.class public final synthetic Ltmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ltnc;

.field public final synthetic b:Laxno;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Ltnc;Laxno;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltmw;->a:Ltnc;

    iput-object p2, p0, Ltmw;->b:Laxno;

    iput p3, p0, Ltmw;->c:F

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ltmw;->a:Ltnc;

    iget-object v1, p0, Ltmw;->b:Laxno;

    iget v2, p0, Ltmw;->c:F

    iget-object v0, v0, Ltnc;->o:Lahmt;

    sget-object v3, Lauad;->a:Lauad;

    .line 2
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 3
    invoke-static {v1}, Ltnc;->l(Laxno;)Latzu;

    move-result-object v1

    .line 4
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 5
    check-cast v4, Lauad;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lauad;->c:Latzu;

    iget v1, v4, Lauad;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v4, Lauad;->b:I

    .line 7
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v1, v3, Lajql;->instance:Lajqt;

    .line 8
    check-cast v1, Lauad;

    iget v4, v1, Lauad;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Lauad;->b:I

    iput v2, v1, Lauad;->d:F

    .line 9
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lauad;

    .line 10
    invoke-virtual {v0}, Lahmt;->f()V

    .line 11
    sget-object v2, Lauae;->a:Lauae;

    .line 12
    invoke-virtual {v2}, Lajqt;->getParserForType()Lajsn;

    move-result-object v2

    const v3, 0x3e96ee1e

    .line 11
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Lajsn;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lauae;

    return-object v0
.end method
