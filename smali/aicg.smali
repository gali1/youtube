.class public interface abstract annotation Laicg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final a:Laibr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android_log_tag"

    .line 1
    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Laibr;->c(Ljava/lang/String;Ljava/lang/Class;)Laibr;

    move-result-object v0

    sput-object v0, Laicg;->a:Laibr;

    return-void
.end method
