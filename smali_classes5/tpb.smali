.class public final synthetic Ltpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltpd;


# instance fields
.field public final synthetic a:Ltpc;

.field public final synthetic b:J

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ltpc;JI)V
    .locals 0

    iput p4, p0, Ltpb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpb;->a:Ltpc;

    iput-wide p2, p0, Ltpb;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lajth;)V
    .locals 6

    .line 12
    iget v0, p0, Ltpb;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltpb;->a:Ltpc;

    iget-wide v1, p0, Ltpb;->b:J

    iget-object v0, v0, Ltpc;->f:Lahmt;

    sget-object v3, Latjj;->a:Latjj;

    .line 13
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 15
    check-cast v4, Latjj;

    iget v5, v4, Latjj;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Latjj;->b:I

    iput-wide v1, v4, Latjj;->d:J

    .line 16
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v1, v3, Lajql;->instance:Lajqt;

    .line 17
    check-cast v1, Latjj;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Latjj;->c:Lajth;

    iget p1, v1, Latjj;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Latjj;->b:I

    .line 19
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latjj;

    .line 20
    invoke-virtual {v0}, Lahmt;->h()V

    .line 21
    sget-object v1, Lajqb;->a:Lajqb;

    .line 22
    invoke-virtual {v1}, Lajqt;->getParserForType()Lajsn;

    move-result-object v1

    const v2, 0x785ee94f

    .line 21
    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Lajsn;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lajqb;

    return-void

    :cond_0
    iget-object v0, p0, Ltpb;->a:Ltpc;

    iget-wide v1, p0, Ltpb;->b:J

    iget-object v0, v0, Ltpc;->f:Lahmt;

    .line 1
    sget-object v3, Latjl;->a:Latjl;

    .line 2
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 4
    check-cast v4, Latjl;

    iget v5, v4, Latjl;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Latjl;->b:I

    iput-wide v1, v4, Latjl;->d:J

    .line 5
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v1, v3, Lajql;->instance:Lajqt;

    .line 6
    check-cast v1, Latjl;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Latjl;->c:Lajth;

    iget p1, v1, Latjl;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Latjl;->b:I

    .line 8
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latjl;

    .line 9
    invoke-virtual {v0}, Lahmt;->h()V

    .line 10
    sget-object v1, Lajqb;->a:Lajqb;

    .line 11
    invoke-virtual {v1}, Lajqt;->getParserForType()Lajsn;

    move-result-object v1

    const v2, 0x5f721

    .line 10
    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Lajsn;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lajqb;

    return-void
.end method
