.class public final Laneu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lajqr;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v0

    .line 2
    sget-object v1, Lalho;->a:Lalho;

    sget-object v2, Lalho;->a:Lalho;

    const/4 v3, 0x0

    const v4, 0xa1a4ad6

    .line 3
    sget-object v5, Lajtu;->k:Lajtu;

    const-class v6, Lalho;

    .line 4
    invoke-static/range {v0 .. v6}, Lajqt;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lajqy;ILajtu;Ljava/lang/Class;)Lajqr;

    move-result-object v0

    sput-object v0, Laneu;->a:Lajqr;

    return-void
.end method
