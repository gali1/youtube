.class public final Landroidx/window/area/WindowAreaCapability$Operation;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final Companion:Landroidx/window/area/WindowAreaCapability$Operation$Companion;

.field public static final OPERATION_PRESENT_ON_AREA:Landroidx/window/area/WindowAreaCapability$Operation;

.field public static final OPERATION_TRANSFER_ACTIVITY_TO_AREA:Landroidx/window/area/WindowAreaCapability$Operation;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/area/WindowAreaCapability$Operation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/area/WindowAreaCapability$Operation$Companion;-><init>(Laxby;)V

    sput-object v0, Landroidx/window/area/WindowAreaCapability$Operation;->Companion:Landroidx/window/area/WindowAreaCapability$Operation$Companion;

    new-instance v0, Landroidx/window/area/WindowAreaCapability$Operation;

    const-string v1, "TRANSFER"

    invoke-direct {v0, v1}, Landroidx/window/area/WindowAreaCapability$Operation;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/window/area/WindowAreaCapability$Operation;->OPERATION_TRANSFER_ACTIVITY_TO_AREA:Landroidx/window/area/WindowAreaCapability$Operation;

    new-instance v0, Landroidx/window/area/WindowAreaCapability$Operation;

    const-string v1, "PRESENT"

    invoke-direct {v0, v1}, Landroidx/window/area/WindowAreaCapability$Operation;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/window/area/WindowAreaCapability$Operation;->OPERATION_PRESENT_ON_AREA:Landroidx/window/area/WindowAreaCapability$Operation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/area/WindowAreaCapability$Operation;->description:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/window/area/WindowAreaCapability$Operation;->description:Ljava/lang/String;

    return-object v0
.end method
