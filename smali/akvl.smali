.class public final Lakvl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lajqr;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Laquo;->a:Laquo;

    sget-object v1, Lakvk;->a:Lakvk;

    sget-object v2, Lakvk;->a:Lakvk;

    const/4 v3, 0x0

    const v4, 0xde1dbc0

    sget-object v5, Lajtu;->k:Lajtu;

    const-class v6, Lakvk;

    .line 2
    invoke-static/range {v0 .. v6}, Lajqt;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lajqy;ILajtu;Ljava/lang/Class;)Lajqr;

    move-result-object v0

    sput-object v0, Lakvl;->a:Lajqr;

    return-void
.end method
