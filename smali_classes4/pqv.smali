.class public final Lpqv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lajqr;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lpqk;->c()Lpqk;

    move-result-object v0

    .line 2
    sget-object v1, Lppw;->a:Lppw;

    sget-object v2, Lppw;->a:Lppw;

    const/4 v3, 0x0

    const v4, 0xe5d6ff3

    .line 3
    sget-object v5, Lajtu;->k:Lajtu;

    const-class v6, Lppw;

    .line 4
    invoke-static/range {v0 .. v6}, Lajqt;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lajqy;ILajtu;Ljava/lang/Class;)Lajqr;

    move-result-object v0

    sput-object v0, Lpqv;->a:Lajqr;

    return-void
.end method

.method public static a(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 1

    .line 1
    sget-object v0, Lpqv;->a:Lajqr;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/ExtensionRegistryLite;->c(Lajqr;)V

    return-void
.end method
