.class public final Lacwo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lacwj;

.field public static final b:Lacwl;

.field public static final c:Lacwn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lacwj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lacwj;-><init>(Lacwi;)V

    sput-object v0, Lacwo;->a:Lacwj;

    new-instance v0, Lacwl;

    invoke-direct {v0, v1}, Lacwl;-><init>(Lacwk;)V

    sput-object v0, Lacwo;->b:Lacwl;

    new-instance v0, Lacwn;

    invoke-direct {v0, v1}, Lacwn;-><init>(Lacwm;)V

    sput-object v0, Lacwo;->c:Lacwn;

    return-void
.end method
