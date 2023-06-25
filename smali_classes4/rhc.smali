.class public final Lrhc;
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

    sget-object v1, Lrgn;->a:Lrgn;

    sget-object v2, Lrgn;->a:Lrgn;

    const/4 v3, 0x0

    const v4, 0xbebc21c

    sget-object v5, Lajtu;->k:Lajtu;

    const-class v6, Lrgn;

    .line 2
    invoke-static/range {v0 .. v6}, Lajqt;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lajqy;ILajtu;Ljava/lang/Class;)Lajqr;

    move-result-object v0

    sput-object v0, Lrhc;->a:Lajqr;

    .line 3
    sget-object v1, Lrfh;->a:Lrfh;

    .line 4
    sget-object v2, Lrgt;->a:Lrgt;

    sget-object v3, Lrgt;->a:Lrgt;

    const/4 v4, 0x0

    const v5, 0x5f5e103

    sget-object v6, Lajtu;->k:Lajtu;

    const-class v7, Lrgt;

    .line 5
    invoke-static/range {v1 .. v7}, Lajqt;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lajqy;ILajtu;Ljava/lang/Class;)Lajqr;

    move-result-object v0

    sput-object v0, Lrhc;->b:Lajqr;

    return-void
.end method
