.class public final Laotl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lajqr;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Laotm;->a:Laotm;

    sget-object v1, Laota;->b:Laota;

    sget-object v2, Laota;->b:Laota;

    const/4 v3, 0x0

    const/16 v4, 0x3e7

    sget-object v5, Lajtu;->k:Lajtu;

    const-class v6, Laota;

    .line 2
    invoke-static/range {v0 .. v6}, Lajqt;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lajqy;ILajtu;Ljava/lang/Class;)Lajqr;

    move-result-object v0

    sput-object v0, Laotl;->a:Lajqr;

    return-void
.end method
