.class final Landroidx/window/area/EmptyDecorator;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/window/area/WindowAreaControllerDecorator;


# static fields
.field public static final INSTANCE:Landroidx/window/area/EmptyDecorator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/area/EmptyDecorator;

    invoke-direct {v0}, Landroidx/window/area/EmptyDecorator;-><init>()V

    sput-object v0, Landroidx/window/area/EmptyDecorator;->INSTANCE:Landroidx/window/area/EmptyDecorator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decorate(Landroidx/window/area/WindowAreaController;)Landroidx/window/area/WindowAreaController;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method
