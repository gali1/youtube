.class public final Lrhd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lajqr;

.field public static final b:Lajqr;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lrfi;->a:Lrfi;

    .line 2
    sget-object v1, Lrgs;->a:Lrgs;

    sget-object v2, Lrgs;->a:Lrgs;

    const/4 v3, 0x0

    const v4, 0x5f5e107

    .line 3
    sget-object v5, Lajtu;->k:Lajtu;

    const-class v6, Lrgs;

    .line 4
    invoke-static/range {v0 .. v6}, Lajqt;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lajqy;ILajtu;Ljava/lang/Class;)Lajqr;

    move-result-object v0

    sput-object v0, Lrhd;->a:Lajqr;

    sget-object v1, Lrfi;->a:Lrfi;

    .line 5
    sget-object v2, Laiii;->a:Laiii;

    sget-object v3, Laiii;->a:Laiii;

    const/4 v4, 0x0

    const v5, 0x5f5e10d

    sget-object v6, Lajtu;->k:Lajtu;

    const-class v7, Laiii;

    .line 6
    invoke-static/range {v1 .. v7}, Lajqt;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lajqy;ILajtu;Ljava/lang/Class;)Lajqr;

    move-result-object v0

    sput-object v0, Lrhd;->b:Lajqr;

    return-void
.end method
