.class public final Lols;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FamilyApiMessage"

    .line 1
    invoke-static {v0}, Lolt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lols;->a:Ljava/lang/String;

    const-string v0, "isDirectAddInvitations"

    .line 2
    invoke-static {v0}, Lolt;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
