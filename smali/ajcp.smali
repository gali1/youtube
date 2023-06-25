.class public final Lajcp;
.super Lajdm;
.source "PG"


# static fields
.field public static final a:Lajch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lajcf;->a:Lajcf;

    invoke-static {}, Lajcp;->a()Lajch;

    move-result-object v0

    sput-object v0, Lajcp;->a:Lajch;

    return-void
.end method

.method public static a()Lajch;
    .locals 1

    new-instance v0, Lajcn;

    invoke-direct {v0}, Lajcn;-><init>()V

    return-object v0
.end method
